.class public final Lcom/ubercab/presidio/map/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/map/core/f$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/map/core/a$1;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/ubercab/presidio/map/core/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/map/core/f$b;)Lcom/ubercab/presidio/map/core/a$a;
    .registers 2

    .line 32
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/map/core/f$b;

    iput-object p1, p0, Lcom/ubercab/presidio/map/core/a$a;->a:Lcom/ubercab/presidio/map/core/f$b;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/map/core/f$a;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/map/core/a$a;->a:Lcom/ubercab/presidio/map/core/f$b;

    const-class v1, Lcom/ubercab/presidio/map/core/f$b;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    new-instance v0, Lcom/ubercab/presidio/map/core/a$b;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/a$a;->a:Lcom/ubercab/presidio/map/core/f$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/map/core/a$b;-><init>(Lcom/ubercab/presidio/map/core/f$b;Lcom/ubercab/presidio/map/core/a$1;)V

    return-object v0
.end method
