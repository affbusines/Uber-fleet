.class public final Lbr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbr/b$a;

.field private static final b:Lbr/b;

.field private static final c:Lbr/b;

.field private static final d:Lbr/b;

.field private static final e:Lbr/b;

.field private static final f:Lbr/b;

.field private static final g:Lbr/b;

.field private static final h:Lbr/b;

.field private static final i:Lbr/b;

.field private static final j:Lbr/b;

.field private static final k:Lbr/b$c;

.field private static final l:Lbr/b$c;

.field private static final m:Lbr/b$c;

.field private static final n:Lbr/b$b;

.field private static final o:Lbr/b$b;

.field private static final p:Lbr/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lbr/b$a;

    invoke-direct {v0}, Lbr/b$a;-><init>()V

    sput-object v0, Lbr/b$a;->a:Lbr/b$a;

    .line 81
    new-instance v0, Lbr/c;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->b:Lbr/b;

    .line 83
    new-instance v0, Lbr/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->c:Lbr/b;

    .line 85
    new-instance v0, Lbr/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->d:Lbr/b;

    .line 87
    new-instance v0, Lbr/c;

    invoke-direct {v0, v1, v2}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->e:Lbr/b;

    .line 89
    new-instance v0, Lbr/c;

    invoke-direct {v0, v2, v2}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->f:Lbr/b;

    .line 91
    new-instance v0, Lbr/c;

    invoke-direct {v0, v3, v2}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->g:Lbr/b;

    .line 93
    new-instance v0, Lbr/c;

    invoke-direct {v0, v1, v3}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->h:Lbr/b;

    .line 95
    new-instance v0, Lbr/c;

    invoke-direct {v0, v2, v3}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->i:Lbr/b;

    .line 97
    new-instance v0, Lbr/c;

    invoke-direct {v0, v3, v3}, Lbr/c;-><init>(FF)V

    check-cast v0, Lbr/b;

    sput-object v0, Lbr/b$a;->j:Lbr/b;

    .line 101
    new-instance v0, Lbr/c$b;

    invoke-direct {v0, v1}, Lbr/c$b;-><init>(F)V

    check-cast v0, Lbr/b$c;

    sput-object v0, Lbr/b$a;->k:Lbr/b$c;

    .line 103
    new-instance v0, Lbr/c$b;

    invoke-direct {v0, v2}, Lbr/c$b;-><init>(F)V

    check-cast v0, Lbr/b$c;

    sput-object v0, Lbr/b$a;->l:Lbr/b$c;

    .line 105
    new-instance v0, Lbr/c$b;

    invoke-direct {v0, v3}, Lbr/c$b;-><init>(F)V

    check-cast v0, Lbr/b$c;

    sput-object v0, Lbr/b$a;->m:Lbr/b$c;

    .line 109
    new-instance v0, Lbr/c$a;

    invoke-direct {v0, v1}, Lbr/c$a;-><init>(F)V

    check-cast v0, Lbr/b$b;

    sput-object v0, Lbr/b$a;->n:Lbr/b$b;

    .line 111
    new-instance v0, Lbr/c$a;

    invoke-direct {v0, v2}, Lbr/c$a;-><init>(F)V

    check-cast v0, Lbr/b$b;

    sput-object v0, Lbr/b$a;->o:Lbr/b$b;

    .line 113
    new-instance v0, Lbr/c$a;

    invoke-direct {v0, v3}, Lbr/c$a;-><init>(F)V

    check-cast v0, Lbr/b$b;

    sput-object v0, Lbr/b$a;->p:Lbr/b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbr/b;
    .registers 2

    .line 81
    sget-object v0, Lbr/b$a;->b:Lbr/b;

    return-object v0
.end method

.method public final b()Lbr/b;
    .registers 2

    .line 89
    sget-object v0, Lbr/b$a;->f:Lbr/b;

    return-object v0
.end method

.method public final c()Lbr/b;
    .registers 2

    .line 91
    sget-object v0, Lbr/b$a;->g:Lbr/b;

    return-object v0
.end method

.method public final d()Lbr/b$c;
    .registers 2

    .line 101
    sget-object v0, Lbr/b$a;->k:Lbr/b$c;

    return-object v0
.end method

.method public final e()Lbr/b$c;
    .registers 2

    .line 103
    sget-object v0, Lbr/b$a;->l:Lbr/b$c;

    return-object v0
.end method

.method public final f()Lbr/b$c;
    .registers 2

    .line 105
    sget-object v0, Lbr/b$a;->m:Lbr/b$c;

    return-object v0
.end method

.method public final g()Lbr/b$b;
    .registers 2

    .line 109
    sget-object v0, Lbr/b$a;->n:Lbr/b$b;

    return-object v0
.end method

.method public final h()Lbr/b$b;
    .registers 2

    .line 111
    sget-object v0, Lbr/b$a;->o:Lbr/b$b;

    return-object v0
.end method

.method public final i()Lbr/b$b;
    .registers 2

    .line 113
    sget-object v0, Lbr/b$a;->p:Lbr/b$b;

    return-object v0
.end method
