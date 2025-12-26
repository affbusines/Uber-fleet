.class final Lcl/z$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/z$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lbo/k;",
        "Lcl/d$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcl/z$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/z$e;

    invoke-direct {v0}, Lcl/z$e;-><init>()V

    sput-object v0, Lcl/z$e;->a:Lcl/z$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/k;Lcl/d$b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/k;",
            "Lcl/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcl/s;

    if-eqz v1, :cond_15

    sget-object v0, Lcl/f;->a:Lcl/f;

    goto :goto_2c

    .line 127
    :cond_15
    instance-of v1, v0, Lcl/aa;

    if-eqz v1, :cond_1c

    sget-object v0, Lcl/f;->b:Lcl/f;

    goto :goto_2c

    .line 128
    :cond_1c
    instance-of v1, v0, Lcl/am;

    if-eqz v1, :cond_23

    sget-object v0, Lcl/f;->c:Lcl/f;

    goto :goto_2c

    .line 129
    :cond_23
    instance-of v0, v0, Lcl/al;

    if-eqz v0, :cond_2a

    sget-object v0, Lcl/f;->d:Lcl/f;

    goto :goto_2c

    .line 130
    :cond_2a
    sget-object v0, Lcl/f;->e:Lcl/f;

    .line 133
    :goto_2c
    sget-object v1, Lcl/z$e$a;->a:[I

    invoke-virtual {v0}, Lcl/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8e

    if-eq v1, v5, :cond_7a

    if-eq v1, v4, :cond_66

    if-eq v1, v3, :cond_52

    if-ne v1, v2, :cond_4c

    .line 146
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a1

    :cond_4c
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 142
    :cond_52
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcl/al;

    .line 143
    invoke-static {}, Lcl/z;->g()Lbo/i;

    move-result-object v7

    .line 141
    invoke-static {v1, v7, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a1

    .line 137
    :cond_66
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcl/am;

    .line 138
    invoke-static {}, Lcl/z;->f()Lbo/i;

    move-result-object v7

    .line 136
    invoke-static {v1, v7, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a1

    .line 135
    :cond_7a
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcl/aa;

    invoke-static {}, Lcl/z;->c()Lbo/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a1

    .line 134
    :cond_8e
    invoke-virtual {p2}, Lcl/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcl/s;

    invoke-static {}, Lcl/z;->b()Lbo/i;

    move-result-object v7

    invoke-static {v1, v7, p1}, Lcl/z;->a(Ljava/lang/Object;Lbo/i;Lbo/k;)Ljava/lang/Object;

    move-result-object p1

    :goto_a1
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 150
    invoke-static {v0}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p1, v1, v6

    .line 152
    invoke-virtual {p2}, Lcl/d$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v5

    .line 153
    invoke-virtual {p2}, Lcl/d$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    .line 154
    invoke-virtual {p2}, Lcl/d$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcl/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    .line 149
    invoke-static {v1}, Lawg/r;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 123
    check-cast p1, Lbo/k;

    check-cast p2, Lcl/d$b;

    invoke-virtual {p0, p1, p2}, Lcl/z$e;->a(Lbo/k;Lcl/d$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
