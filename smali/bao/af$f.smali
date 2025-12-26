.class final Lbao/af$f;
.super Lbao/af$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbao/af$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1205
    invoke-direct {p0}, Lbao/af$a;-><init>()V

    .line 1206
    iput p1, p0, Lbao/af$f;->d:I

    return-void
.end method


# virtual methods
.method d()V
    .registers 3

    .line 1212
    iget v0, p0, Lbao/af$f;->b:I

    iget v1, p0, Lbao/af$f;->d:I

    if-le v0, v1, :cond_9

    .line 1213
    invoke-virtual {p0}, Lbao/af$f;->a()V

    :cond_9
    return-void
.end method
