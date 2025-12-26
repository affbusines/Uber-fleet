.class public abstract Lawg/h;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lawu/h;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Lawu/h;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final size()I
    .registers 2

    .line 15
    invoke-virtual {p0}, Lawg/h;->a()I

    move-result v0

    return v0
.end method
