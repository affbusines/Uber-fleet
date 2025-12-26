.class public abstract Laxj/ch;
.super Laxj/ad;
.source "SourceFile"

# interfaces
.implements Laxj/bg;
.implements Laxj/bv;


# instance fields
.field public b:Laxj/ci;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1351
    invoke-direct {p0}, Laxj/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxj/ci;)V
    .registers 2

    .line 1355
    iput-object p1, p0, Laxj/ch;->b:Laxj/ci;

    return-void
.end method

.method public b()Laxj/cm;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Laxj/ci;
    .registers 2

    .line 1355
    iget-object v0, p0, Laxj/ch;->b:Laxj/ci;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "job"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ct_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .registers 2

    .line 1358
    invoke-virtual {p0}, Laxj/ch;->c()Laxj/ci;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxj/ci;->a(Laxj/ch;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxj/ch;->c()Laxj/ci;

    move-result-object v1

    invoke-static {v1}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
