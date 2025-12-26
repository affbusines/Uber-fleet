.class public final Lat/h$c;
.super Lat/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lat/h;-><init>(Lawt/h;)V

    iput-wide p1, p0, Lat/h$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lat/h$c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 450
    iget-wide v0, p0, Lat/h$c;->a:J

    return-wide v0
.end method
