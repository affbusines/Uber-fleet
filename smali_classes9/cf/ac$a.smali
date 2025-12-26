.class public final Lcf/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcf/ac$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 1412
    invoke-static {}, Lcf/ac;->ap()Laws/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation

    .line 1434
    invoke-static {}, Lcf/ac;->aq()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
