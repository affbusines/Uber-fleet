.class public Lawt/ac;
.super Lawt/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laxa/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 15
    sget-object v1, Lawt/ac;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lawt/e;

    .line 17
    invoke-interface {v0}, Lawt/e;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Laxa/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lawt/ab;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 24
    sget-object v1, Lawt/ac;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lawt/ab;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 34
    invoke-virtual {p0}, Lawt/ac;->a()Laxa/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Laxa/m$a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
