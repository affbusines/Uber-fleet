.class public final Lcw/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcw/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcw/s;
    .registers 2

    .line 32
    invoke-static {}, Lcw/s;->c()Lcw/s;

    move-result-object v0

    return-object v0
.end method
