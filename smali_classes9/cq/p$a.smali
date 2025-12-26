.class public final Lcq/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcq/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcq/aq;
    .registers 2

    .line 103
    invoke-static {}, Lcq/p;->a()Lcq/aq;

    move-result-object v0

    return-object v0
.end method
