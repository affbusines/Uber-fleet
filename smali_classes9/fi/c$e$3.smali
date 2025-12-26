.class final synthetic Lfi/c$e$3;
.super Lawt/a;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/a;",
        "Laws/q<",
        "Lfo/h;",
        "Lbt/l;",
        "Lawf/p<",
        "+",
        "Lfo/h;",
        "+",
        "Lbt/l;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lfi/c$e$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfi/c$e$3;

    invoke-direct {v0}, Lfi/c$e$3;-><init>()V

    sput-object v0, Lfi/c$e$3;->a:Lfi/c$e$3;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lawf/p;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawt/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lfo/h;JLawj/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "J",
            "Lawj/d<",
            "-",
            "Lawf/p<",
            "Lfo/h;",
            "Lbt/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    invoke-static {p1, p2, p3, p4}, Lfi/c$e;->a(Lfo/h;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 176
    check-cast p1, Lfo/h;

    check-cast p2, Lbt/l;

    invoke-virtual {p2}, Lbt/l;->a()J

    move-result-wide v0

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lfi/c$e$3;->a(Lfo/h;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
