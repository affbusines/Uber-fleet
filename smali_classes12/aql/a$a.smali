.class public final enum Laql/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laql/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Laql/a$a;

.field public static final enum B:Laql/a$a;

.field public static final enum C:Laql/a$a;

.field public static final enum D:Laql/a$a;

.field public static final enum E:Laql/a$a;

.field public static final enum F:Laql/a$a;

.field public static final enum G:Laql/a$a;

.field public static final enum H:Laql/a$a;

.field public static final enum I:Laql/a$a;

.field public static final enum J:Laql/a$a;

.field public static final enum K:Laql/a$a;

.field public static final enum L:Laql/a$a;

.field public static final enum M:Laql/a$a;

.field public static final enum N:Laql/a$a;

.field private static final synthetic O:[Laql/a$a;

.field public static final enum a:Laql/a$a;

.field public static final enum b:Laql/a$a;

.field public static final enum c:Laql/a$a;

.field public static final enum d:Laql/a$a;

.field public static final enum e:Laql/a$a;

.field public static final enum f:Laql/a$a;

.field public static final enum g:Laql/a$a;

.field public static final enum h:Laql/a$a;

.field public static final enum i:Laql/a$a;

.field public static final enum j:Laql/a$a;

.field public static final enum k:Laql/a$a;

.field public static final enum l:Laql/a$a;

.field public static final enum m:Laql/a$a;

.field public static final enum n:Laql/a$a;

.field public static final enum o:Laql/a$a;

.field public static final enum p:Laql/a$a;

.field public static final enum q:Laql/a$a;

.field public static final enum r:Laql/a$a;

.field public static final enum s:Laql/a$a;

.field public static final enum t:Laql/a$a;

.field public static final enum u:Laql/a$a;

.field public static final enum v:Laql/a$a;

.field public static final enum w:Laql/a$a;

.field public static final enum x:Laql/a$a;

.field public static final enum y:Laql/a$a;

.field public static final enum z:Laql/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 361
    new-instance v0, Laql/a$a;

    const/4 v1, 0x0

    const-string v2, "GET_CONTACTS_ON_DEVICE"

    invoke-direct {v0, v2, v1}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->a:Laql/a$a;

    .line 362
    new-instance v0, Laql/a$a;

    const/4 v2, 0x1

    const-string v3, "CALL_DELETE_CONTACTS"

    invoke-direct {v0, v3, v2}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->b:Laql/a$a;

    .line 363
    new-instance v0, Laql/a$a;

    const/4 v3, 0x2

    const-string v4, "CALL_GET_PRIVACY"

    invoke-direct {v0, v4, v3}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->c:Laql/a$a;

    .line 364
    new-instance v0, Laql/a$a;

    const/4 v4, 0x3

    const-string v5, "CALL_SAVE_CONTACTS"

    invoke-direct {v0, v5, v4}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->d:Laql/a$a;

    .line 365
    new-instance v0, Laql/a$a;

    const/4 v5, 0x4

    const-string v6, "CALL_SAVE_PRIVACY_ALLOW"

    invoke-direct {v0, v6, v5}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->e:Laql/a$a;

    .line 366
    new-instance v0, Laql/a$a;

    const/4 v6, 0x5

    const-string v7, "CALL_SAVE_PRIVACY_DISALLOW"

    invoke-direct {v0, v7, v6}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->f:Laql/a$a;

    .line 367
    new-instance v0, Laql/a$a;

    const/4 v7, 0x6

    const-string v8, "DELETE_CONTACTS_ERROR"

    invoke-direct {v0, v8, v7}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->g:Laql/a$a;

    .line 368
    new-instance v0, Laql/a$a;

    const/4 v8, 0x7

    const-string v9, "DELETE_CONTACTS_SUCCESS"

    invoke-direct {v0, v9, v8}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->h:Laql/a$a;

    .line 369
    new-instance v0, Laql/a$a;

    const/16 v9, 0x8

    const-string v10, "GET_CONTACTS_ERROR_THREW_EXCEPTION"

    invoke-direct {v0, v10, v9}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->i:Laql/a$a;

    .line 370
    new-instance v0, Laql/a$a;

    const/16 v10, 0x9

    const-string v11, "GET_PRIVACY_ERROR"

    invoke-direct {v0, v11, v10}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->j:Laql/a$a;

    .line 371
    new-instance v0, Laql/a$a;

    const/16 v11, 0xa

    const-string v12, "GET_PRIVACY_SUCCESS"

    invoke-direct {v0, v12, v11}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->k:Laql/a$a;

    .line 372
    new-instance v0, Laql/a$a;

    const/16 v12, 0xb

    const-string v13, "GET_PRIVACY_WITH_CACHE"

    invoke-direct {v0, v13, v12}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->l:Laql/a$a;

    .line 373
    new-instance v0, Laql/a$a;

    const/16 v13, 0xc

    const-string v14, "GET_CONTACTS_RETURNED_ZERO"

    invoke-direct {v0, v14, v13}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->m:Laql/a$a;

    .line 374
    new-instance v0, Laql/a$a;

    const/16 v14, 0xd

    const-string v15, "GET_CONTACTS_ERROR_READ_CONTACTS_NOT_GRANTED"

    invoke-direct {v0, v15, v14}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->n:Laql/a$a;

    .line 375
    new-instance v0, Laql/a$a;

    const/16 v15, 0xe

    const-string v14, "SAVE_CONTACTS_SUCCESS"

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->o:Laql/a$a;

    .line 376
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_CONTACTS_ERROR"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->p:Laql/a$a;

    .line 377
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_PRIVACY_SUCCESS"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->q:Laql/a$a;

    .line 378
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_PRIVACY_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->r:Laql/a$a;

    .line 379
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_CONTACTS_FORCE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->s:Laql/a$a;

    .line 380
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_CONTACTS_ERROR_NOT_TIME_ELIGIBLE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->t:Laql/a$a;

    .line 381
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_CONTACTS_ERROR_PRIVACY_NOT_ALLOWED"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->u:Laql/a$a;

    .line 382
    new-instance v0, Laql/a$a;

    const-string v14, "SAVE_CONTACTS_ERROR_SYNC_NOT_ENABLED"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->v:Laql/a$a;

    .line 383
    new-instance v0, Laql/a$a;

    const-string v14, "CACHE_PRIVACY_ALLOW"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->w:Laql/a$a;

    .line 384
    new-instance v0, Laql/a$a;

    const-string v14, "CACHE_PRIVACY_DISALLOW"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->x:Laql/a$a;

    .line 385
    new-instance v0, Laql/a$a;

    const-string v14, "SET_PRIVACY_CACHE_CLEAN"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->y:Laql/a$a;

    .line 386
    new-instance v0, Laql/a$a;

    const-string v14, "SET_PRIVACY_CACHE_DIRTY"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->z:Laql/a$a;

    .line 387
    new-instance v0, Laql/a$a;

    const-string v14, "SET_IS_CONTACTS_SYNC_ENABLED_TRUE"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->A:Laql/a$a;

    .line 388
    new-instance v0, Laql/a$a;

    const-string v14, "SET_IS_CONTACTS_SYNC_ENABLED_FALSE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->B:Laql/a$a;

    .line 389
    new-instance v0, Laql/a$a;

    const-string v14, "SET_CONTACTS_LAST_SYNCED_SECONDS"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->C:Laql/a$a;

    .line 390
    new-instance v0, Laql/a$a;

    const-string v14, "GET_CONTACTS_LAST_SYNCED_SECONDS"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->D:Laql/a$a;

    .line 391
    new-instance v0, Laql/a$a;

    const-string v14, "GET_CONTACTS_SYNC_ENABLED"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->E:Laql/a$a;

    .line 392
    new-instance v0, Laql/a$a;

    const-string v14, "GET_CACHED_PRIVACY"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->F:Laql/a$a;

    .line 393
    new-instance v0, Laql/a$a;

    const-string v14, "GET_PRIVACY_DIRTY"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->G:Laql/a$a;

    .line 394
    new-instance v0, Laql/a$a;

    const-string v14, "GET_PRIVACY_LEGAL"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->H:Laql/a$a;

    .line 395
    new-instance v0, Laql/a$a;

    const-string v14, "SET_PRIVACY_DEFERRED_TRUE"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->I:Laql/a$a;

    .line 396
    new-instance v0, Laql/a$a;

    const-string v14, "SET_PRIVACY_DEFERRED_FALSE"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->J:Laql/a$a;

    .line 397
    new-instance v0, Laql/a$a;

    const-string v14, "GET_PRIVACY_DEFERRED"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->K:Laql/a$a;

    .line 398
    new-instance v0, Laql/a$a;

    const-string v14, "CALL_GET_SUGGESTIONS"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->L:Laql/a$a;

    .line 399
    new-instance v0, Laql/a$a;

    const-string v14, "GET_SUGGESTIONS_SUCCESS"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->M:Laql/a$a;

    .line 400
    new-instance v0, Laql/a$a;

    const-string v14, "GET_SUGGESTIONS_ERROR"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Laql/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laql/a$a;->N:Laql/a$a;

    const/16 v0, 0x28

    new-array v0, v0, [Laql/a$a;

    .line 359
    sget-object v14, Laql/a$a;->a:Laql/a$a;

    aput-object v14, v0, v1

    sget-object v1, Laql/a$a;->b:Laql/a$a;

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->c:Laql/a$a;

    aput-object v1, v0, v3

    sget-object v1, Laql/a$a;->d:Laql/a$a;

    aput-object v1, v0, v4

    sget-object v1, Laql/a$a;->e:Laql/a$a;

    aput-object v1, v0, v5

    sget-object v1, Laql/a$a;->f:Laql/a$a;

    aput-object v1, v0, v6

    sget-object v1, Laql/a$a;->g:Laql/a$a;

    aput-object v1, v0, v7

    sget-object v1, Laql/a$a;->h:Laql/a$a;

    aput-object v1, v0, v8

    sget-object v1, Laql/a$a;->i:Laql/a$a;

    aput-object v1, v0, v9

    sget-object v1, Laql/a$a;->j:Laql/a$a;

    aput-object v1, v0, v10

    sget-object v1, Laql/a$a;->k:Laql/a$a;

    aput-object v1, v0, v11

    sget-object v1, Laql/a$a;->l:Laql/a$a;

    aput-object v1, v0, v12

    sget-object v1, Laql/a$a;->m:Laql/a$a;

    aput-object v1, v0, v13

    sget-object v1, Laql/a$a;->n:Laql/a$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->o:Laql/a$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->p:Laql/a$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->q:Laql/a$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->r:Laql/a$a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->s:Laql/a$a;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->t:Laql/a$a;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->u:Laql/a$a;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->v:Laql/a$a;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->w:Laql/a$a;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->x:Laql/a$a;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->y:Laql/a$a;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->z:Laql/a$a;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->A:Laql/a$a;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->B:Laql/a$a;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->C:Laql/a$a;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->D:Laql/a$a;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->E:Laql/a$a;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->F:Laql/a$a;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->G:Laql/a$a;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->H:Laql/a$a;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->I:Laql/a$a;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->J:Laql/a$a;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->K:Laql/a$a;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->L:Laql/a$a;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->M:Laql/a$a;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Laql/a$a;->N:Laql/a$a;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Laql/a$a;->O:[Laql/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laql/a$a;
    .registers 2

    .line 359
    const-class v0, Laql/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laql/a$a;

    return-object p0
.end method

.method public static values()[Laql/a$a;
    .registers 1

    .line 359
    sget-object v0, Laql/a$a;->O:[Laql/a$a;

    invoke-virtual {v0}, [Laql/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laql/a$a;

    return-object v0
.end method
