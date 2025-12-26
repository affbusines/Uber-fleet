.class public final Lcj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcj/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcj/f;
    .registers 2

    .line 496
    invoke-static {}, Lcj/f;->d()Lcj/f;

    move-result-object v0

    return-object v0
.end method
