.class public final Lcl/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcl/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcl/x;
    .registers 2

    .line 231
    invoke-static {}, Lcl/x;->a()Lcl/x;

    move-result-object v0

    return-object v0
.end method
