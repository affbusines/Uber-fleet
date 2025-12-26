.class abstract Lasf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasf/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 14
    invoke-virtual {p0, p1}, Lasf/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
