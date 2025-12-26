.class public interface abstract Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/e$a;,
        Lnh/e$b;
    }
.end annotation


# static fields
.field public static final b:Lnh/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lnh/e$a;->a:Lnh/e$a;

    sput-object v0, Lnh/e;->b:Lnh/e$a;

    return-void
.end method


# virtual methods
.method public abstract addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
