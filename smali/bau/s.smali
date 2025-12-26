.class abstract Lbau/s;
.super Lbau/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 63
    const-class v0, Lbau/s;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lbau/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbau/s;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 65
    invoke-direct {p0, p1}, Lbau/u;-><init>(I)V

    return-void
.end method
