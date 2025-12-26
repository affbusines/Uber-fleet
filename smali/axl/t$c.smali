.class final Laxl/t$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/t;->b()Laws/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Laxl/t$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxl/t$c;

    invoke-direct {v0}, Laxl/t$c;-><init>()V

    sput-object v0, Laxl/t$c;->a:Laxl/t$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0}, Laxl/t$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
