.class public final Lcf/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcf/ac;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcf/ac;ZZ)V
    .registers 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/an$a;->b:Lcf/ac;

    iput-boolean p2, p0, Lcf/an$a;->c:Z

    iput-boolean p3, p0, Lcf/an$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcf/ac;
    .registers 2

    .line 555
    iget-object v0, p0, Lcf/an$a;->b:Lcf/ac;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 555
    iget-boolean v0, p0, Lcf/an$a;->c:Z

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 555
    iget-boolean v0, p0, Lcf/an$a;->d:Z

    return v0
.end method
