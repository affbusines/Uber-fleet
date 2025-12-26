.class public final Lcr/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcr/aq;

.field private final c:Lcr/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcr/aq;Lcr/aj;)V
    .registers 4

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcr/at;->b:Lcr/aq;

    .line 121
    iput-object p2, p0, Lcr/at;->c:Lcr/aj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 129
    iget-object v0, p0, Lcr/at;->b:Lcr/aq;

    invoke-virtual {v0}, Lcr/aq;->a()Lcr/at;

    move-result-object v0

    invoke-static {v0, p0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lbt/h;)Z
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcr/at;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 173
    iget-object v1, p0, Lcr/at;->c:Lcr/aj;

    invoke-interface {v1, p1}, Lcr/aj;->a(Lbt/h;)V

    :cond_10
    return v0
.end method

.method public final a(Lcr/ao;Lcr/ao;)Z
    .registers 5

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcr/at;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 195
    iget-object v1, p0, Lcr/at;->c:Lcr/aj;

    invoke-interface {v1, p1, p2}, Lcr/aj;->a(Lcr/ao;Lcr/ao;)V

    :cond_10
    return v0
.end method

.method public final b()V
    .registers 2

    .line 140
    iget-object v0, p0, Lcr/at;->b:Lcr/aq;

    invoke-virtual {v0, p0}, Lcr/aq;->a(Lcr/at;)V

    return-void
.end method

.method public final c()Z
    .registers 3

    .line 300
    invoke-virtual {p0}, Lcr/at;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    iget-object v1, p0, Lcr/at;->c:Lcr/aj;

    invoke-interface {v1}, Lcr/aj;->b()V

    :cond_b
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 305
    invoke-virtual {p0}, Lcr/at;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    iget-object v1, p0, Lcr/at;->c:Lcr/aj;

    invoke-interface {v1}, Lcr/aj;->c()V

    :cond_b
    return v0
.end method
