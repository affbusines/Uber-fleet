.class public final Lcom/ubercab/ui/core/list/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/m;
    .registers 2

    .line 24
    sget-object v0, Lcom/ubercab/ui/core/list/m$c;->b:Lcom/ubercab/ui/core/list/m$c;

    check-cast v0, Lcom/ubercab/ui/core/list/m;

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/list/m;
    .registers 2

    .line 26
    sget-object v0, Lcom/ubercab/ui/core/list/m$b;->b:Lcom/ubercab/ui/core/list/m$b;

    check-cast v0, Lcom/ubercab/ui/core/list/m;

    return-object v0
.end method
