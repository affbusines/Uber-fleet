.class public final Landroidx/compose/ui/layout/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf/ac;


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/af;->a:Lcf/ac;

    return-void
.end method


# virtual methods
.method public final a()Lcf/ac;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/af;->a:Lcf/ac;

    return-object v0
.end method
