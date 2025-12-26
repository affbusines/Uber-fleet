.class public final Lcf/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf/ac;

.field private final b:Lcf/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf/an$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/ac;Lcf/j;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Lcf/j;",
            "Ljava/util/List<",
            "Lcf/an$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayoutNodes"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postponedMeasureRequests"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcf/aj;->a:Lcf/ac;

    .line 29
    iput-object p2, p0, Lcf/aj;->b:Lcf/j;

    .line 30
    iput-object p3, p0, Lcf/aj;->c:Ljava/util/List;

    return-void
.end method

.method private static final a(Lcf/aj;Ljava/lang/StringBuilder;Lcf/ac;I)V
    .registers 8

    .line 126
    invoke-direct {p0, p2}, Lcf/aj;->c(Lcf/ac;)Ljava/lang/String;

    move-result-object v0

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_32

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p3, :cond_1e

    const-string v3, ".."

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 131
    :cond_1e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 134
    :cond_32
    invoke-virtual {p2}, Lcf/ac;->o()Ljava/util/List;

    move-result-object p2

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3a
    if-ge v2, v0, :cond_48

    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lcf/ac;

    .line 134
    invoke-static {p0, p1, v1, p3}, Lcf/aj;->a(Lcf/aj;Ljava/lang/StringBuilder;Lcf/ac;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_48
    return-void
.end method

.method private final a(Lcf/ac;)Z
    .registers 6

    .line 41
    invoke-direct {p0, p1}, Lcf/aj;->b(Lcf/ac;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcf/ac;->o()Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_23

    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 145
    check-cast v3, Lcf/ac;

    .line 45
    invoke-direct {p0, v3}, Lcf/aj;->a(Lcf/ac;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method private final b()Ljava/lang/String;
    .registers 4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcf/aj;->a:Lcf/ac;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcf/aj;->a(Lcf/aj;Ljava/lang/StringBuilder;Lcf/ac;I)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lcf/ac;)Z
    .registers 13

    .line 53
    invoke-virtual {p1}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v0}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v1

    .line 55
    :goto_d
    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2b

    .line 56
    invoke-virtual {p1}, Lcf/ac;->J()I

    move-result v3

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_a5

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v3

    if-ne v3, v5, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_a5

    .line 58
    :cond_2b
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v3

    if-eqz v3, :cond_5e

    iget-object v3, p0, Lcf/aj;->c:Ljava/util/List;

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v6, :cond_5a

    .line 152
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 149
    move-object v9, v8

    check-cast v9, Lcf/an$a;

    .line 59
    invoke-virtual {v9}, Lcf/an$a;->a()Lcf/ac;

    move-result-object v10

    invoke-static {v10, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-virtual {v9}, Lcf/an$a;->b()Z

    move-result v9

    if-nez v9, :cond_53

    const/4 v9, 0x1

    goto :goto_54

    :cond_53
    const/4 v9, 0x0

    :goto_54
    if-eqz v9, :cond_57

    goto :goto_5b

    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_5a
    move-object v8, v1

    :goto_5b
    if-eqz v8, :cond_5e

    return v5

    .line 66
    :cond_5e
    invoke-virtual {p1}, Lcf/ac;->af()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 67
    iget-object v1, p0, Lcf/aj;->b:Lcf/j;

    invoke-virtual {v1, p1}, Lcf/j;->a(Lcf/ac;)Z

    move-result p1

    if-nez p1, :cond_7d

    if-eqz v0, :cond_76

    .line 68
    invoke-virtual {v0}, Lcf/ac;->af()Z

    move-result p1

    if-ne p1, v5, :cond_76

    const/4 p1, 0x1

    goto :goto_77

    :cond_76
    const/4 p1, 0x0

    :goto_77
    if-nez p1, :cond_7d

    .line 69
    sget-object p1, Lcf/ac$e;->a:Lcf/ac$e;

    if-ne v2, p1, :cond_7e

    :cond_7d
    const/4 v4, 0x1

    :cond_7e
    return v4

    .line 71
    :cond_7f
    invoke-virtual {p1}, Lcf/ac;->ag()Z

    move-result v3

    if-eqz v3, :cond_a5

    .line 72
    iget-object v1, p0, Lcf/aj;->b:Lcf/j;

    invoke-virtual {v1, p1}, Lcf/j;->a(Lcf/ac;)Z

    move-result p1

    if-nez p1, :cond_a3

    if-eqz v0, :cond_a3

    .line 74
    invoke-virtual {v0}, Lcf/ac;->af()Z

    move-result p1

    if-nez p1, :cond_a3

    .line 75
    invoke-virtual {v0}, Lcf/ac;->ag()Z

    move-result p1

    if-nez p1, :cond_a3

    .line 76
    sget-object p1, Lcf/ac$e;->a:Lcf/ac$e;

    if-eq v2, p1, :cond_a3

    .line 77
    sget-object p1, Lcf/ac$e;->c:Lcf/ac$e;

    if-ne v2, p1, :cond_a4

    :cond_a3
    const/4 v4, 0x1

    :cond_a4
    return v4

    .line 80
    :cond_a5
    invoke-virtual {p1}, Lcf/ac;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    .line 81
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v3

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lcf/aj;->c:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_c0
    if-ge v7, v6, :cond_e3

    .line 161
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 158
    move-object v9, v8

    check-cast v9, Lcf/an$a;

    .line 82
    invoke-virtual {v9}, Lcf/an$a;->a()Lcf/ac;

    move-result-object v10

    invoke-static {v10, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_db

    invoke-virtual {v9}, Lcf/an$a;->b()Z

    move-result v9

    if-eqz v9, :cond_db

    const/4 v9, 0x1

    goto :goto_dc

    :cond_db
    const/4 v9, 0x0

    :goto_dc
    if-eqz v9, :cond_e0

    move-object v1, v8

    goto :goto_e3

    :cond_e0
    add-int/lit8 v7, v7, 0x1

    goto :goto_c0

    :cond_e3
    :goto_e3
    if-eqz v1, :cond_e6

    return v5

    .line 89
    :cond_e6
    invoke-virtual {p1}, Lcf/ac;->ah()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 90
    iget-object v1, p0, Lcf/aj;->b:Lcf/j;

    invoke-virtual {v1, p1}, Lcf/j;->a(Lcf/ac;)Z

    move-result v1

    if-nez v1, :cond_123

    if-eqz v0, :cond_fe

    .line 91
    invoke-virtual {v0}, Lcf/ac;->ah()Z

    move-result v1

    if-ne v1, v5, :cond_fe

    const/4 v1, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v1, 0x0

    :goto_ff
    if-nez v1, :cond_123

    .line 92
    sget-object v1, Lcf/ac$e;->b:Lcf/ac$e;

    if-eq v2, v1, :cond_123

    if-eqz v0, :cond_10f

    .line 93
    invoke-virtual {v0}, Lcf/ac;->af()Z

    move-result v0

    if-ne v0, v5, :cond_10f

    const/4 v0, 0x1

    goto :goto_110

    :cond_10f
    const/4 v0, 0x0

    :goto_110
    if-eqz v0, :cond_124

    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/af;->a()Lcf/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_124

    :cond_123
    const/4 v4, 0x1

    :cond_124
    return v4

    .line 95
    :cond_125
    invoke-virtual {p1}, Lcf/ac;->ai()Z

    move-result v1

    if-eqz v1, :cond_162

    .line 96
    iget-object v1, p0, Lcf/aj;->b:Lcf/j;

    invoke-virtual {v1, p1}, Lcf/j;->a(Lcf/ac;)Z

    move-result v1

    if-nez v1, :cond_160

    if-eqz v0, :cond_160

    .line 98
    invoke-virtual {v0}, Lcf/ac;->ah()Z

    move-result v1

    if-nez v1, :cond_160

    .line 99
    invoke-virtual {v0}, Lcf/ac;->ai()Z

    move-result v1

    if-nez v1, :cond_160

    .line 100
    sget-object v1, Lcf/ac$e;->b:Lcf/ac$e;

    if-eq v2, v1, :cond_160

    .line 101
    sget-object v1, Lcf/ac$e;->d:Lcf/ac$e;

    if-eq v2, v1, :cond_160

    .line 102
    invoke-virtual {v0}, Lcf/ac;->ag()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/af;->a()Lcf/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_161

    :cond_160
    const/4 v4, 0x1

    :cond_161
    return v4

    :cond_162
    return v5
.end method

.method private final c(Lcf/ac;)Ljava/lang/String;
    .registers 6

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcf/ac;->t()Lcf/ac$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lcf/ac;->e()Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcf/ac;->K()Lcf/ac$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0, p1}, Lcf/aj;->b(Lcf/ac;)Z

    move-result p1

    if-nez p1, :cond_56

    const-string p1, "[INCONSISTENT]"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    .line 109
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 33
    iget-object v0, p0, Lcf/aj;->a:Lcf/ac;

    invoke-direct {p0, v0}, Lcf/aj;->a(Lcf/ac;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    return-void

    .line 35
    :cond_b
    invoke-direct {p0}, Lcf/aj;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
