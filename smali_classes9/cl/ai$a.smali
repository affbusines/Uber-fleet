.class public final Lcl/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcl/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcl/ai;
    .registers 2

    .line 1110
    invoke-static {}, Lcl/ai;->E()Lcl/ai;

    move-result-object v0

    return-object v0
.end method
