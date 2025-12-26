.class public final Lcj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcf/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcj/q;->b:Lcf/ac;

    return-void
.end method


# virtual methods
.method public final a()Lcj/o;
    .registers 8

    .line 40
    new-instance v6, Lcj/o;

    iget-object v0, p0, Lcj/q;->b:Lcf/ac;

    invoke-static {v0}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcj/o;-><init>(Lcf/bn;ZLcf/ac;ILawt/h;)V

    return-object v6
.end method
