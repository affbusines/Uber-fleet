.class public final Lau/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lau/k$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lau/k$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lau/k$b;->a:J

    return-wide v0
.end method
