.class public Lgo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lgo/d$a;


# direct methods
.method public constructor <init>(Lgo/d$a;J)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p2, p0, Lgo/d;->a:J

    .line 57
    iput-object p1, p0, Lgo/d;->b:Lgo/d$a;

    return-void
.end method


# virtual methods
.method public a()Lgo/a;
    .registers 4

    .line 62
    iget-object v0, p0, Lgo/d;->b:Lgo/d$a;

    invoke-interface {v0}, Lgo/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 68
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return-object v1

    .line 72
    :cond_1d
    iget-wide v1, p0, Lgo/d;->a:J

    invoke-static {v0, v1, v2}, Lgo/e;->a(Ljava/io/File;J)Lgo/a;

    move-result-object v0

    return-object v0
.end method
