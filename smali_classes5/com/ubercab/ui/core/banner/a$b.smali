.class public final Lcom/ubercab/ui/core/banner/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/banner/a;
    .registers 2

    .line 24
    sget-object v0, Lcom/ubercab/ui/core/banner/a$c;->b:Lcom/ubercab/ui/core/banner/a$c;

    check-cast v0, Lcom/ubercab/ui/core/banner/a;

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/banner/a;
    .registers 2

    .line 27
    sget-object v0, Lcom/ubercab/ui/core/banner/a$a;->b:Lcom/ubercab/ui/core/banner/a$a;

    check-cast v0, Lcom/ubercab/ui/core/banner/a;

    return-object v0
.end method
