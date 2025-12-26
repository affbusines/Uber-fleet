.class public abstract Lil/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lil/e;
    .registers 1

    .line 30
    sget-object v0, Lil/e;->a:Lil/e;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()I
    .registers 1

    .line 45
    sget v0, Lil/n;->a:I

    return v0
.end method

.method static c()Ljava/lang/String;
    .registers 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method
