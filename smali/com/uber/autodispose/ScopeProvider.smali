.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v_:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    sget-object v0, Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->v_:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
