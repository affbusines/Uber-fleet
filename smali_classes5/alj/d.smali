.class public Lalj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalj/c;


# instance fields
.field private final a:Ltq/a;


# direct methods
.method public constructor <init>(Ltq/a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lalj/d;->a:Ltq/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/parameters/models/DoubleParameter;
    .registers 6

    .line 24
    iget-object v0, p0, Lalj/d;->a:Ltq/a;

    const-string v1, "map_display_mobile"

    const-string v2, "mapdisplay_flipr_adjust_animate_camera_padding_percentage"

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/parameters/models/DoubleParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;D)Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    return-object v0
.end method
