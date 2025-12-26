.class final Lcf/av$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/av;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/av$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/av$e;

    invoke-direct {v0}, Lcf/av$e;-><init>()V

    sput-object v0, Lcf/av$e;->a:Lcf/av$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/av;)V
    .registers 6

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {p1}, Lcf/av;->v()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1205
    invoke-static {p1}, Lcf/av;->f(Lcf/av;)Lcf/w;

    move-result-object v0

    if-nez v0, :cond_15

    .line 1207
    invoke-static {p1}, Lcf/av;->g(Lcf/av;)V

    goto :goto_53

    .line 1209
    :cond_15
    invoke-static {}, Lcf/av;->X()Lcf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcf/w;->a(Lcf/w;)V

    .line 1210
    invoke-static {p1}, Lcf/av;->g(Lcf/av;)V

    .line 1211
    invoke-static {}, Lcf/av;->X()Lcf/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcf/w;->b(Lcf/w;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 1212
    invoke-virtual {p1}, Lcf/av;->w()Lcf/ac;

    move-result-object p1

    .line 1213
    invoke-virtual {p1}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lcf/ah;->r()I

    move-result v1

    if-lez v1, :cond_4a

    .line 1215
    invoke-virtual {v0}, Lcf/ah;->q()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1216
    invoke-static {p1, v1, v2, v3}, Lcf/ac;->c(Lcf/ac;ZILjava/lang/Object;)V

    .line 1218
    :cond_43
    invoke-virtual {v0}, Lcf/ah;->s()Lcf/ah$b;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lcf/ah$b;->s()V

    .line 1221
    :cond_4a
    invoke-virtual {p1}, Lcf/ac;->q()Lcf/be;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0, p1}, Lcf/be;->a(Lcf/ac;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1201
    check-cast p1, Lcf/av;

    invoke-virtual {p0, p1}, Lcf/av$e;->a(Lcf/av;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
