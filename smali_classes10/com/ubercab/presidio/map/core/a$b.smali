.class final Lcom/ubercab/presidio/map/core/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/map/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/map/core/f$b;

.field private final b:Lcom/ubercab/presidio/map/core/a$b;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/map/core/f$b;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p0, p0, Lcom/ubercab/presidio/map/core/a$b;->b:Lcom/ubercab/presidio/map/core/a$b;

    .line 48
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/a$b;->a:Lcom/ubercab/presidio/map/core/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/map/core/f$b;Lcom/ubercab/presidio/map/core/a$1;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/map/core/a$b;-><init>(Lcom/ubercab/presidio/map/core/f$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/rx_map/core/x;
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/a$b;->a:Lcom/ubercab/presidio/map/core/f$b;

    invoke-static {v0}, Lcom/ubercab/presidio/map/core/h;->a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/rx_map/core/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/map/core/a$b;->a:Lcom/ubercab/presidio/map/core/f$b;

    invoke-static {v2}, Lcom/ubercab/presidio/map/core/i;->a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/rx_map/core/v;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/map/core/g;->a(Lcom/ubercab/presidio/map/core/f$b;Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;)Lcom/ubercab/rx_map/core/x;

    move-result-object v0

    return-object v0
.end method
