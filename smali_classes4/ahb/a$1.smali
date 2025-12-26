.class Lahb/a$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lahe/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahb/a;


# virtual methods
.method protected a()Lahe/d;
    .registers 4

    .line 58
    new-instance v0, Lahe/d;

    iget-object v1, p0, Lahb/a$1;->a:Lahb/a;

    .line 59
    invoke-virtual {v1}, Lahb/a;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "presidio-ndk-crash"

    invoke-direct {v0, v1, v2}, Lahe/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lahb/a$1;->a()Lahe/d;

    move-result-object v0

    return-object v0
.end method
