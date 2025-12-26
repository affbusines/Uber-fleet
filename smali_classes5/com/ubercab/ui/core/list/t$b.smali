.class public final Lcom/ubercab/ui/core/list/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/t$a;
    .registers 2

    .line 220
    new-instance v0, Lcom/ubercab/ui/core/list/t$a;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/t$a;-><init>()V

    return-object v0
.end method
