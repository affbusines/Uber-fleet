.class public abstract Lawg/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lawu/b;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lawu/b;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final size()I
    .registers 2

    .line 15
    invoke-virtual {p0}, Lawg/e;->a()I

    move-result v0

    return v0
.end method
