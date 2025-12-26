.class final Laz/ai$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/al$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/ai$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/ai$b;

    invoke-direct {v0}, Laz/ai$b;-><init>()V

    sput-object v0, Laz/ai$b;->a:Laz/ai$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/al$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/al$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 87
    invoke-virtual {p1, v0}, Lar/al$b;->a(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    const/16 v1, 0x1f3

    .line 89
    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    const/16 v1, 0x3e7

    .line 91
    invoke-virtual {p1, v0, v1}, Lar/al$b;->a(Ljava/lang/Object;I)Lar/al$a;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 86
    check-cast p1, Lar/al$b;

    invoke-virtual {p0, p1}, Laz/ai$b;->a(Lar/al$b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
