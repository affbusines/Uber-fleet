.class abstract Lbau/z;
.super Lbau/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/ab<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected b:J

.field protected c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lbau/ab;-><init>()V

    return-void
.end method
