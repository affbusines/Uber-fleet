.class public interface abstract Lfq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/c$a;
    }
.end annotation


# static fields
.field public static final b:Lfq/c$a;

.field public static final c:Lfq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfq/c$a;->a:Lfq/c$a;

    sput-object v0, Lfq/c;->b:Lfq/c$a;

    .line 34
    sget-object v0, Lfq/b;->a:Lfq/b;

    check-cast v0, Lfq/c;

    sput-object v0, Lfq/c;->c:Lfq/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/d;",
            "Lfo/i;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
