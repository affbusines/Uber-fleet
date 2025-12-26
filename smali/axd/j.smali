.class final Laxd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd/i;


# instance fields
.field private final a:Ljava/util/regex/Matcher;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Laxd/g;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxd/j;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Laxd/j;->b:Ljava/lang/CharSequence;

    .line 358
    new-instance p1, Laxd/j$a;

    invoke-direct {p1, p0}, Laxd/j$a;-><init>(Laxd/j;)V

    check-cast p1, Laxd/g;

    iput-object p1, p0, Laxd/j;->c:Laxd/g;

    return-void
.end method

.method public static final synthetic a(Laxd/j;)Ljava/util/regex/MatchResult;
    .registers 1

    .line 351
    invoke-direct {p0}, Laxd/j;->b()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/regex/MatchResult;
    .registers 2

    .line 352
    iget-object v0, p0, Laxd/j;->a:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 356
    invoke-direct {p0}, Laxd/j;->b()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
