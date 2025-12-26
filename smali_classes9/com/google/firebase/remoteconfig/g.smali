.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/g$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$a;->a(Lcom/google/firebase/remoteconfig/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->a:J

    .line 33
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$a;->b(Lcom/google/firebase/remoteconfig/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/g$a;Lcom/google/firebase/remoteconfig/g$1;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/g$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->b:J

    return-wide v0
.end method
