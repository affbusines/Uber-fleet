.class public Lafl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latr/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latr/b<",
        "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Land/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/picasso/u;

.field private final d:Land/b;


# direct methods
.method constructor <init>(Lacc/a;Land/a;Lcom/squareup/picasso/u;Land/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            "Land/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;",
            "Lcom/squareup/picasso/u;",
            "Land/b;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lafl/c;->a:Lacc/a;

    .line 30
    iput-object p2, p0, Lafl/c;->b:Land/a;

    .line 31
    iput-object p3, p0, Lafl/c;->c:Lcom/squareup/picasso/u;

    .line 32
    iput-object p4, p0, Lafl/c;->d:Land/b;

    return-void
.end method

.method private static synthetic a()Landroid/text/SpannableStringBuilder;
    .registers 1

    .line 46
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$Wk2aE0eoY2pukNnf9Vng6E3NYP88()Landroid/text/SpannableStringBuilder;
    .registers 1

    invoke-static {}, Lafl/c;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latr/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Latr/a<",
            "Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessage;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    new-instance v1, Latr/a;

    new-instance v9, Lafl/a;

    sget v2, Lng/a$i;->ub__notification_hub_default_card:I

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lafl/c;->a:Lacc/a;

    iget-object v5, p0, Lafl/c;->b:Land/a;

    iget-object v6, p0, Lafl/c;->c:Lcom/squareup/picasso/u;

    iget-object v7, p0, Lafl/c;->d:Land/b;

    sget-object v8, Lafl/-$$Lambda$c$Wk2aE0eoY2pukNnf9Vng6E3NYP88;->INSTANCE:Lafl/-$$Lambda$c$Wk2aE0eoY2pukNnf9Vng6E3NYP88;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lafl/a;-><init>(Landroid/view/View;Lacc/a;Land/a;Lcom/squareup/picasso/u;Land/b;Lawe/a;)V

    invoke-direct {v1, v9}, Latr/a;-><init>(Latr/c;)V

    return-object v1
.end method
