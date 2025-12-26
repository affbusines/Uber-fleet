.class public Laqh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Laqh/b;

.field private final f:Laqh/g;

.field private final g:Ladg/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "display_name"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 38
    sput-object v1, Laqh/c;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "contact_id"

    aput-object v7, v6, v3

    aput-object v4, v6, v5

    const-string v8, "data1"

    aput-object v8, v6, v0

    const/4 v9, 0x3

    const-string v10, "photo_thumb_uri"

    aput-object v10, v6, v9

    .line 41
    sput-object v6, Laqh/c;->b:[Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v3

    aput-object v7, v6, v5

    aput-object v4, v6, v0

    const-string v2, "mimetype"

    aput-object v2, v6, v9

    aput-object v8, v6, v1

    const/4 v1, 0x5

    const-string v2, "data2"

    aput-object v2, v6, v1

    .line 66
    sput-object v6, Laqh/c;->c:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "vnd.android.cursor.item/phone_v2"

    aput-object v1, v0, v3

    const-string v1, "vnd.android.cursor.item/email_v2"

    aput-object v1, v0, v5

    .line 82
    sput-object v0, Laqh/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laqh/b;Laqh/g;Ladg/a;)V
    .registers 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laqh/c;->e:Laqh/b;

    .line 101
    iput-object p2, p0, Laqh/c;->f:Laqh/g;

    .line 102
    iput-object p3, p0, Laqh/c;->g:Ladg/a;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/database/Cursor;
    .registers 8

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Laqh/c;->c:[Ljava/lang/String;

    sget-object v4, Laqh/c;->d:[Ljava/lang/String;

    const-string v3, "mimetype in ( ? , ? ) AND data1 is not null AND in_visible_group = 1 AND display_name is not null"

    const/4 v5, 0x0

    .line 255
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 365
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 367
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 366
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "photo"

    .line 368
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to convert contact id %s to a Long"

    .line 370
    invoke-static {v0, p1, v1}, Lbba/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 388
    iget-object p2, p0, Laqh/c;->f:Laqh/g;

    invoke-virtual {p2, p1}, Laqh/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 390
    :cond_f
    iget-object p2, p0, Laqh/c;->f:Laqh/g;

    invoke-virtual {p2, p1}, Laqh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Landroid/database/Cursor;Laqh/d;)Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Laqh/d;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    invoke-direct {p0, p1, p3}, Laqh/c;->a(Landroid/database/Cursor;Laqh/d;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "_id"

    .line 282
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    const-string v1, "display_name"

    .line 283
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    if-ltz p3, :cond_67

    if-gez v1, :cond_1a

    goto :goto_67

    .line 288
    :cond_1a
    :goto_1a
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 289
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    if-nez v4, :cond_35

    goto :goto_1a

    .line 298
    :cond_35
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/Contact;->builder()Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v5

    .line 299
    invoke-virtual {v5, v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v5

    .line 300
    invoke-virtual {v5, v3}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v3

    .line 301
    invoke-direct {p0, v2}, Laqh/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v2

    .line 302
    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->details(Lkq/y;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;->build()Lcom/ubercab/presidio/contacts/model/Contact;

    move-result-object v2

    .line 305
    invoke-direct {p0, v2}, Laqh/c;->a(Lcom/ubercab/presidio/contacts/model/Contact;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 306
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/Contact;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_67
    :goto_67
    return-object v0
.end method

.method private a(Landroid/database/Cursor;Laqh/d;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Laqh/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;>;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v1, "_id"

    .line 328
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "contact_id"

    .line 329
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data1"

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimetype"

    .line 331
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data2"

    .line 332
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_name"

    .line 333
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 335
    :cond_29
    :goto_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_90

    .line 336
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v8}, Laqh/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 341
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->builder()Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v10

    .line 342
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v10

    .line 343
    invoke-virtual {v10, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v9

    .line 344
    invoke-direct {p0, v7}, Laqh/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v9

    .line 345
    invoke-direct {p0, v8}, Laqh/c;->b(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 346
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 347
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;

    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object v8

    .line 350
    invoke-interface {p2, v8}, Laqh/d;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 351
    invoke-direct {p0, v0, v7, v8}, Laqh/c;->a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_80} :catch_81

    goto :goto_29

    :catch_81
    move-exception p1

    .line 355
    sget-object p2, Laqh/j;->d:Laqh/j;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unexpected index in cursor access"

    invoke-virtual {p2, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_90
    iget-object p1, p0, Laqh/c;->e:Laqh/b;

    invoke-virtual {p1, v0}, Laqh/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ")V"
        }
    .end annotation

    .line 396
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    .line 399
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 400
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_10
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/Contact;)Z
    .registers 6

    .line 314
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 315
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 320
    :cond_24
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    if-lez p1, :cond_39

    const/4 v2, 0x1

    :cond_39
    return v2
.end method

.method private b(Landroid/content/Context;)Landroid/database/Cursor;
    .registers 8

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Laqh/c;->a:[Ljava/lang/String;

    const-string v5, "display_name COLLATE LOCALIZED ASC, display_name COLLATE NOCASE ASC"

    const-string v3, "display_name is not null AND in_visible_group = 1"

    const/4 v4, 0x0

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;
    .registers 5

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d8d3afc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1a

    const v1, 0x28c7a9f2

    if-eq v0, v1, :cond_10

    goto :goto_24

    :cond_10
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_1a
    const-string v0, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v0, -0x1

    :goto_25
    if-eqz v0, :cond_43

    if-ne v0, v2, :cond_2c

    .line 380
    sget-object p1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p1

    .line 382
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_43
    sget-object p1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Laqh/d;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laqh/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/presidio/contacts/model/Contact;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    :try_start_1
    invoke-direct {p0, p1}, Laqh/c;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_39

    if-nez v1, :cond_12

    .line 118
    :try_start_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_37

    if-eqz v1, :cond_11

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object p1

    .line 121
    :cond_12
    :try_start_12
    invoke-direct {p0, p1}, Laqh/c;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_28

    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_37

    if-eqz v1, :cond_22

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_22
    if-eqz v0, :cond_27

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_27
    return-object p1

    .line 126
    :cond_28
    :try_start_28
    invoke-direct {p0, v1, v0, p2}, Laqh/c;->a(Landroid/database/Cursor;Landroid/database/Cursor;Laqh/d;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_37

    if-eqz v1, :cond_31

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    if-eqz v0, :cond_36

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_36
    return-object p1

    :catchall_37
    move-exception p1

    goto :goto_3b

    :catchall_39
    move-exception p1

    move-object v1, v0

    :goto_3b
    if-eqz v1, :cond_40

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_40
    if-eqz v0, :cond_45

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_45
    throw p1
.end method
