# Harvest Engine Directus CMS
This is an forked directus CMS that we use for the management of podcast applications.

To install from the cli use 

```
npm init directus-project <project-folder>
```

To initialize the database

```
npm directus bootstrap
```

The ```.env``` file is the one you will majorly use to integrate other services eg mailing,cache,integrating the sql database of choice etc.

We choose directus through the cli option because:
- Directus is a really awesome CMS.
- Lack of expertise in docker prevented us from directly cloning the repo.

## Updating the directus cms

*Before updating it is best practice to backup the project*

To update the cms run 

``` npm update```


## Learning curve 
Directus is a CMS that primarily uses databse mrroring it is actually easy to use but requires a bit of learning in the long run in order to use it.

## Challenge faced
We faced a challenge setting api the cloud storage solution but we eventually by the grace of God found a working  solution called backblaze.
Backblaze offers a good pricing model that we are currrently using in order to provide storage for us.

### Memory 
It has come to attention that memory usage of node js as a language is extremely high peaking at 300MBs even when not in use.
This brought a problem when we hosted it on a platform called railway and we ran into an error 'Javascipt memory heap out of storage'.
This is another pain area to watch out for in the future in terms of scaling the app.

### Pricing 
Backblaze pay as you go plan offers 0.06$/GB/Month.
Now the plan is activated after using our first 10GBs after that we then are charged per the pricing above.

The is also another pricing based on the egress.
Egress from what i learnt is the amount of data sent from the bucket be it via streaming,downloads etc.
The pricing on egress is free for 3x the storage in the bucket.
This means that if we store 1TB worth of podcast then we get 3TB worht of egress , if we surpass that then we pay 0.01$/GB used in egress.
