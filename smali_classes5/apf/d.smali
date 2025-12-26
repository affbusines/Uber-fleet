.class public abstract Lapf/d;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/am;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    .line 14
    iput p2, p0, Lapf/d;->a:I

    return-void
.end method


# virtual methods
.method public i()I
    .registers 2

    .line 18
    iget v0, p0, Lapf/d;->a:I

    return v0
.end method
