.class public final Laz/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laz/as$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbo/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbo/i<",
            "Laz/as;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 357
    invoke-static {}, Laz/as;->d()Lbo/i;

    move-result-object v0

    return-object v0
.end method
