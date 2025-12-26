.class public interface abstract Lae/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Lae/j$1;

    invoke-direct {v0}, Lae/j$1;-><init>()V

    sput-object v0, Lae/j;->a:Lae/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
