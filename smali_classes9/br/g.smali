.class public interface abstract Lbr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/g$a;,
        Lbr/g$b;,
        Lbr/g$c;
    }
.end annotation


# static fields
.field public static final b:Lbr/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lbr/g$a;->a:Lbr/g$a;

    sput-object v0, Lbr/g;->b:Lbr/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lbr/g;)Lbr/g;
.end method

.method public abstract a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract a(Laws/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method
