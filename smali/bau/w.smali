.class abstract Lbau/w;
.super Lbau/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbau/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    const-class v0, Lbau/w;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lbau/ae;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lbau/w;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lbau/t;-><init>(I)V

    return-void
.end method
