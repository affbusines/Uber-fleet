.class public final Lcr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lcr/ao;

.field private c:Lcr/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v6, Lcr/ao;

    .line 38
    invoke-static {}, Lcl/e;->a()Lcl/d;

    move-result-object v1

    .line 39
    sget-object v0, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {v0}, Lcl/ag$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    iput-object v6, p0, Lcr/i;->b:Lcr/ao;

    .line 46
    new-instance v0, Lcr/j;

    .line 47
    iget-object v1, p0, Lcr/i;->b:Lcr/ao;

    invoke-virtual {v1}, Lcr/ao;->a()Lcl/d;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcr/i;->b:Lcr/ao;

    invoke-virtual {v2}, Lcr/ao;->c()J

    move-result-wide v2

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcr/j;-><init>(Lcl/d;JLawt/h;)V

    iput-object v0, p0, Lcr/i;->c:Lcr/j;

    return-void
.end method

.method private final a(Lcr/g;)Ljava/lang/String;
    .registers 6

    .line 157
    instance-of v0, p1, Lcr/c;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_32

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcr/c;

    invoke-virtual {p1}, Lcr/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcr/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c9

    .line 159
    :cond_32
    instance-of v0, p1, Lcr/am;

    if-eqz v0, :cond_60

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcr/am;

    invoke-virtual {p1}, Lcr/am;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Lcr/am;->a()I

    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c9

    .line 162
    :cond_60
    instance-of v0, p1, Lcr/al;

    if-eqz v0, :cond_69

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 163
    :cond_69
    instance-of v0, p1, Lcr/e;

    if-eqz v0, :cond_72

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 164
    :cond_72
    instance-of v0, p1, Lcr/f;

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 165
    :cond_7b
    instance-of v0, p1, Lcr/an;

    if-eqz v0, :cond_84

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 166
    :cond_84
    instance-of v0, p1, Lcr/l;

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 167
    :cond_8d
    instance-of v0, p1, Lcr/b;

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 168
    :cond_96
    instance-of v0, p1, Lcr/aa;

    if-eqz v0, :cond_9f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 169
    :cond_9f
    instance-of v0, p1, Lcr/d;

    if-eqz v0, :cond_a8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 171
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object p1

    invoke-interface {p1}, Laxa/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c2

    const-string p1, "{anonymous EditCommand}"

    :cond_c2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_c9
    return-object p1
.end method

.method public static final synthetic a(Lcr/i;Lcr/g;)Ljava/lang/String;
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcr/i;->a(Lcr/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcr/g;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;",
            "Lcr/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v2}, Lcr/j;->i()I

    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", composition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v2}, Lcr/j;->f()Lcl/ag;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v2}, Lcr/j;->g()J

    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Lcl/ag;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    const-string p1, "\n"

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance p1, Lcr/i$a;

    invoke-direct {p1, p2, p0}, Lcr/i$a;-><init>(Lcr/g;Lcr/i;)V

    move-object v9, p1

    check-cast v9, Laws/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lawg/r;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laws/b;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcr/ao;
    .registers 2

    .line 133
    iget-object v0, p0, Lcr/i;->b:Lcr/ao;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcr/ao;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;)",
            "Lcr/ao;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v0, v2, :cond_1f

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcr/g;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_3b

    .line 114
    :try_start_13
    iget-object v1, p0, Lcr/i;->c:Lcr/j;

    invoke-interface {v3, v1}, Lcr/g;->a(Lcr/j;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_1c

    add-int/lit8 v0, v0, 0x1

    move-object v1, v3

    goto :goto_b

    :catch_1c
    move-exception v0

    move-object v1, v3

    goto :goto_3c

    .line 120
    :cond_1f
    new-instance p1, Lcr/ao;

    .line 121
    iget-object v0, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v0}, Lcr/j;->k()Lcl/d;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v0}, Lcr/j;->g()J

    move-result-wide v4

    .line 123
    iget-object v0, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v0}, Lcr/j;->f()Lcl/ag;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    .line 120
    invoke-direct/range {v2 .. v7}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    .line 126
    iput-object p1, p0, Lcr/i;->b:Lcr/ao;

    return-object p1

    :catch_3b
    move-exception v0

    .line 117
    :goto_3c
    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v1, Lcr/g;

    invoke-direct {p0, p1, v1}, Lcr/i;->a(Ljava/util/List;Lcr/g;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    :goto_4a
    throw v2

    :goto_4b
    goto :goto_4a
.end method

.method public final a(Lcr/ao;Lcr/at;)V
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v0

    iget-object v1, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v1}, Lcr/j;->f()Lcl/ag;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcr/i;->b:Lcr/ao;

    invoke-virtual {v2}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    invoke-virtual {p1}, Lcr/ao;->a()Lcl/d;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_39

    .line 67
    new-instance v2, Lcr/j;

    .line 68
    invoke-virtual {p1}, Lcr/ao;->a()Lcl/d;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 67
    invoke-direct {v2, v4, v5, v6, v7}, Lcr/j;-><init>(Lcl/d;JLawt/h;)V

    iput-object v2, p0, Lcr/i;->c:Lcr/j;

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_60

    .line 72
    :cond_39
    iget-object v2, p0, Lcr/i;->b:Lcr/ao;

    invoke-virtual {v2}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcl/ag;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 73
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->c(J)I

    move-result v4

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->d(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcr/j;->b(II)V

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    .line 77
    :goto_60
    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v2

    if-nez v2, :cond_6c

    .line 78
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v2}, Lcr/j;->j()V

    goto :goto_97

    .line 79
    :cond_6c
    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcl/ag;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->e(J)Z

    move-result v2

    if-nez v2, :cond_97

    .line 80
    iget-object v2, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v4

    invoke-virtual {v4}, Lcl/ag;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcl/ag;->c(J)I

    move-result v4

    invoke-virtual {p1}, Lcr/ao;->d()Lcl/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcl/ag;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->d(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcr/j;->c(II)V

    :cond_97
    :goto_97
    if-nez v3, :cond_9d

    if-nez v1, :cond_ad

    if-eqz v0, :cond_ad

    .line 87
    :cond_9d
    iget-object v0, p0, Lcr/i;->c:Lcr/j;

    invoke-virtual {v0}, Lcr/j;->j()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lcr/ao;->a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;

    move-result-object p1

    .line 93
    :cond_ad
    iget-object v0, p0, Lcr/i;->b:Lcr/ao;

    .line 94
    iput-object p1, p0, Lcr/i;->b:Lcr/ao;

    if-eqz p2, :cond_b6

    .line 96
    invoke-virtual {p2, v0, p1}, Lcr/at;->a(Lcr/ao;Lcr/ao;)Z

    :cond_b6
    return-void
.end method
