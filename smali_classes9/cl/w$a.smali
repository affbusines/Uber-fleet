.class public final Lcl/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcl/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcl/w;
    .registers 2

    .line 127
    invoke-static {}, Lcl/w;->c()Lcl/w;

    move-result-object v0

    return-object v0
.end method
