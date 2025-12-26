.class Lajd/g;
.super Lajd/c;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lajd/c;-><init>()V

    .line 18
    iput-object p1, p0, Lajd/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Lajd/d;
    .registers 13

    .line 23
    invoke-static {}, Lajd/d;->h()Lajd/d$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lajd/d$a;->a(Landroid/net/Uri;)Lajd/d$a;

    .line 25
    iget-object v1, p0, Lajd/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/String;)Lajd/d$a;

    .line 26
    sget-object v1, Lajj/c;->d:Lajj/c;

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Lajj/c;)Lajd/d$a;

    .line 28
    iget-object v1, p0, Lajd/g;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v9, "_size"

    const/4 v10, 0x1

    aput-object v9, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lt v2, v10, :cond_68

    .line 42
    :try_start_3c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->b(Ljava/lang/String;)Lajd/d$a;

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajd/d$a;->a(Ljava/lang/Long;)Lajd/d$a;
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_59} :catch_5a

    goto :goto_68

    :catch_5a
    move-exception v1

    .line 49
    sget-object v2, Lajc/e;->d:Lajc/e;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "unexpected index in cursor access"

    invoke-virtual {v2, v1, v4, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_68
    :goto_68
    if-eqz p1, :cond_6d

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_6d
    invoke-virtual {v0}, Lajd/d$a;->a()Lajd/d;

    move-result-object p1

    return-object p1
.end method
