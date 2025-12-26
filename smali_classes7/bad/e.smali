.class abstract Lbad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbab/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lbad/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lbad/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/String;)Lbab/b;

    move-result-object v0

    return-object v0
.end method
