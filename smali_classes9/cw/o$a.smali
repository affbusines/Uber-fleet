.class public final Lcw/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcw/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcw/o;
    .registers 2

    .line 39
    invoke-static {}, Lcw/o;->c()Lcw/o;

    move-result-object v0

    return-object v0
.end method
