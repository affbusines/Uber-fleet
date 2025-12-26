.class public final Lcw/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcw/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcw/h;
    .registers 2

    .line 48
    invoke-static {}, Lcw/h;->c()Lcw/h;

    move-result-object v0

    return-object v0
.end method
