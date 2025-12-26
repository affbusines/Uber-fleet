.class public final Lbo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbo/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbo/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbo/i<",
            "Lbo/d;",
            "*>;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lbo/d;->b()Lbo/i;

    move-result-object v0

    return-object v0
.end method
